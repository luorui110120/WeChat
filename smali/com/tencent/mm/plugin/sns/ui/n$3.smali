.class final Lcom/tencent/mm/plugin/sns/ui/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBj:Ljava/lang/String;

.field final synthetic fTf:Lcom/tencent/mm/plugin/sns/ui/n;

.field final synthetic fTg:Lcom/tencent/mm/plugin/sns/f/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->bBj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 249
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 250
    const-string/jumbo v1, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlertWithDel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 318
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 254
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->bBj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/n;->a(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/p;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/sns/c/p;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->sns_setPrivateing_sns:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/n$9;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/n$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/c/p;)V

    invoke-static {v1, v3, v5, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->cbT:Lcom/tencent/mm/ui/base/o;

    goto :goto_0

    .line 263
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apY()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apZ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->ks(I)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/c/p;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v6}, Lcom/tencent/mm/plugin/sns/c/p;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->sns_setPrivateing_sns:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/n$8;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/n$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/c/p;)V

    invoke-static {v1, v3, v5, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->cbT:Lcom/tencent/mm/ui/base/o;

    goto/16 :goto_0

    .line 266
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->bBj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->bBj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->i(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 273
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    if-ne v0, v5, :cond_3

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->bBj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->bBj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/n;->sZ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 289
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/n;->a(Lcom/tencent/mm/plugin/sns/ui/n;)V

    goto/16 :goto_0

    .line 293
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 295
    if-le v0, v5, :cond_4

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->sns_photos_del:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/n$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/n$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/n$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->sns_photo_del:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/n$3$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/n$3$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/n$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
