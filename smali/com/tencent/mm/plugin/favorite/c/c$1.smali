.class final Lcom/tencent/mm/plugin/favorite/c/c$1;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnA:Lcom/tencent/mm/plugin/favorite/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 90
    if-eq p1, v8, :cond_0

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    .line 94
    const-string/jumbo v1, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v2, "onNetworkChange st:%d isWifi:%B, lastIsWifi:%B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/c/c;->dnw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/c/c;->dnw:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    const-string/jumbo v2, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v3, "pauseAll"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    const-string/jumbo v3, "select * from FavCdnInfo where type = 0 and status = 1"

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/b;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2, v3, v12}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/a;->c(Landroid/database/Cursor;)V

    iget v4, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    if-eq v4, v10, :cond_1

    iget v4, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-long v4, v4

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Sj()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const-string/jumbo v4, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v5, "pauseAll, pauseUpload dataId:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v11, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v6, "dataId"

    aput-object v6, v5, v9

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelcdntran/a;->gE(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/b;->md(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->mw(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    const-string/jumbo v3, "select * from FavCdnInfo where type = 1 and status = 1"

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/b;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2, v3, v12}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/a;->c(Landroid/database/Cursor;)V

    iget v4, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    if-eq v4, v10, :cond_4

    iget v4, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-long v4, v4

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/t;->Si()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    const-string/jumbo v4, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v5, "pauseAll, pauseDownload dataId:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v11, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v6, "dataId"

    aput-object v6, v5, v9

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xM()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelcdntran/a;->gF(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/b;->md(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->mw(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/c/c;->dnw:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    const-string/jumbo v2, "!32@/B4Tb64lLpIlxSvFAKrTlB8/BD97XwpQ"

    const-string/jumbo v3, "startAll"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RC()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    const-string/jumbo v3, "update FavCdnInfo set status = 1 where status <> 3"

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/b;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "FavCdnInfo"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->dnA:Lcom/tencent/mm/plugin/favorite/c/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/favorite/c/c;->dnw:Z

    goto/16 :goto_0
.end method
