.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvD:Ljava/lang/String;

.field final synthetic jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->dvD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FIRST_TIME_IN_ENTERPRISE_CONV_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->dvD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 430
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->dvD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/l;->gr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 431
    if-nez v0, :cond_1

    .line 432
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "no child"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    if-eqz v0, :cond_4

    .line 436
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v6, "isFirstTime child %d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v7

    .line 439
    if-nez v7, :cond_2

    .line 440
    if-eqz v5, :cond_6

    .line 441
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v7, "add empty conversation"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->dvD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->wg()V

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    move v1, v3

    .line 446
    goto :goto_1

    .line 448
    :cond_2
    iget-object v8, v7, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Lcom/tencent/mm/d/b/s;->field_parentRef:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->dvD:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 449
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->dvD:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v7, v0, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    move v0, v3

    :goto_2
    move v1, v0

    .line 455
    goto :goto_1

    :cond_4
    move v1, v2

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->jEC:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->notifyDataSetChanged()V

    .line 459
    if-eqz v5, :cond_0

    .line 460
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIRST_TIME_IN_ENTERPRISE_CONV_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;->dvD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
