.class final Lcom/tencent/mm/ui/chatting/ds;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field cBq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 170
    return-void
.end method


# virtual methods
.method public final aO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 174
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->dtq:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->fpf:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_itv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->cBq:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->dyn:Landroid/widget/CheckBox;

    .line 179
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->fQC:Landroid/view/View;

    .line 180
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ds;->type:I

    .line 182
    return-object p0
.end method
