.class public final Lcom/tencent/mm/plugin/sns/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/s;


# instance fields
.field private appName:Ljava/lang/String;

.field private auf:Lcom/tencent/mm/ui/MMActivity;

.field private cRM:Ljava/lang/String;

.field private fTT:Ljava/lang/String;

.field private fTU:Z

.field private fTr:Z

.field private fTs:Z

.field private fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cRM:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTr:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTs:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTT:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTU:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->auf:Lcom/tencent/mm/ui/MMActivity;

    .line 41
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTU:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/ya;IZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 80
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/ar;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;-><init>(I)V

    .line 82
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->fHu:I

    if-le p7, v0, :cond_1

    .line 83
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->ke(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 87
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 88
    if-eqz p5, :cond_3

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/h;->sO()Ljava/util/List;

    move-result-object v3

    .line 91
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 93
    new-instance v5, Lcom/tencent/mm/protocal/b/alp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/alp;-><init>()V

    .line 94
    iput-object v0, v5, Lcom/tencent/mm/protocal/b/alp;->dCa:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_3
    if-eqz p8, :cond_7

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->kj(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 105
    :goto_2
    if-eqz p3, :cond_4

    .line 107
    iget-object v0, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v3, p3, Lb/a/d/i;->iaJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/c/ar;->ba(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 109
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTr:Z

    if-eqz v0, :cond_5

    .line 110
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->ki(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 112
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTs:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->sj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cRM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/c/ar;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 117
    :cond_6
    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/c/ar;->si(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/c/ar;->a(Lcom/tencent/mm/protocal/b/ya;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->H(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/ar;->kg(I)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/c/ar;->kh(I)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v0

    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/c/ar;->aC(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 120
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/ar;->commit()I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->auf:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aq;->apv()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 124
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/ar;->kj(I)Lcom/tencent/mm/plugin/sns/c/ar;

    goto :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final aqF()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTU:Z

    return v0
.end method

.method public final aqG()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aqH()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTT:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cRM:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTr:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTs:Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/d$a;->itg:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fTt:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 56
    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
