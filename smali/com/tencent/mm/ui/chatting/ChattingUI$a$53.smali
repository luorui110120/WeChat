.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1783
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1786
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 1787
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aJI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1788
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "cpan[doScene NetSceneGetChatroomMemberDetail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    new-instance v1, Lcom/tencent/mm/d/a/eu;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/eu;-><init>()V

    .line 1792
    iget-object v2, v1, Lcom/tencent/mm/d/a/eu;->aBz:Lcom/tencent/mm/d/a/eu$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/eu$a;->aBx:Ljava/lang/String;

    .line 1793
    iget-object v2, v1, Lcom/tencent/mm/d/a/eu;->aBz:Lcom/tencent/mm/d/a/eu$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aJH()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a/eu$a;->aBA:I

    .line 1794
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1796
    :cond_0
    return-void
.end method
