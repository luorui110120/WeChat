.class final Lcom/tencent/mm/e/b$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhg:Lcom/tencent/mm/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/q;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q;->auE:Lcom/tencent/mm/d/a/q$a;

    .line 41
    iget v1, v0, Lcom/tencent/mm/d/a/q$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q$a;->auG:Ljava/lang/String;

    const-string/jumbo v2, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v3, "cancelUIEvent %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/e/b;->bhc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v3, "cancelUIEvent now:%d, want to cancel:%s, drop id"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bhc:Ljava/lang/String;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jj$a;->auH:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iput-boolean v5, v0, Lcom/tencent/mm/d/a/jj$a;->auH:Z

    const-string/jumbo v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v2, "stopTimer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/tencent/mm/d/a/q;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q;->auF:Lcom/tencent/mm/d/a/q$b;

    iget-object v1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj$a;->auI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/q$b;->auI:Ljava/lang/String;

    move-object v0, p1

    .line 48
    check-cast v0, Lcom/tencent/mm/d/a/q;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q;->auF:Lcom/tencent/mm/d/a/q$b;

    iget-object v1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iget v1, v1, Lcom/tencent/mm/d/a/jj$a;->auJ:I

    iput v1, v0, Lcom/tencent/mm/d/a/q$b;->auJ:I

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/tencent/mm/d/a/q;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q;->auF:Lcom/tencent/mm/d/a/q$b;

    iget-object v1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iget v1, v1, Lcom/tencent/mm/d/a/jj$a;->auK:I

    iput v1, v0, Lcom/tencent/mm/d/a/q$b;->auK:I

    move-object v0, p1

    .line 50
    check-cast v0, Lcom/tencent/mm/d/a/q;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q;->auF:Lcom/tencent/mm/d/a/q$b;

    iget-object v1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj$a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/q$b;->url:Ljava/lang/String;

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/tencent/mm/d/a/q;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q;->auF:Lcom/tencent/mm/d/a/q$b;

    iget-object v1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/jj$a;->auH:Z

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/q$b;->auH:Z

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/tencent/mm/d/a/q;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q;->auF:Lcom/tencent/mm/d/a/q$b;

    iget-object v1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iget v1, v1, Lcom/tencent/mm/d/a/jj$a;->auN:I

    iput v1, v0, Lcom/tencent/mm/d/a/q$b;->auN:I

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/tencent/mm/d/a/q;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q;->auF:Lcom/tencent/mm/d/a/q$b;

    iget-object v1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iget v1, v1, Lcom/tencent/mm/d/a/jj$a;->auL:I

    iput v1, v0, Lcom/tencent/mm/d/a/q$b;->auL:I

    .line 54
    check-cast p1, Lcom/tencent/mm/d/a/q;

    iget-object v0, p1, Lcom/tencent/mm/d/a/q;->auF:Lcom/tencent/mm/d/a/q$b;

    iget-object v1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj$a;->auM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/q$b;->auM:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->od()V

    goto/16 :goto_0

    .line 61
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/e/b$1;->bhg:Lcom/tencent/mm/e/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/q$a;->auG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/e/b;->cQ(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
