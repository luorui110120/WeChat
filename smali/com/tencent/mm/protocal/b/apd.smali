.class public final Lcom/tencent/mm/protocal/b/apd;
.super Lcom/tencent/mm/protocal/b/agm;
.source "SourceFile"


# instance fields
.field public hEM:I

.field public imx:Lcom/tencent/mm/protocal/b/agt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/agm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apd;->igO:Lcom/tencent/mm/protocal/b/cr;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apd;->imx:Lcom/tencent/mm/protocal/b/agt;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Text"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apd;->igO:Lcom/tencent/mm/protocal/b/cr;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apd;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cr;->kT()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bS(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apd;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cr;->a(La/a/a/c/a;)V

    .line 28
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/apd;->hEM:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apd;->imx:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apd;->imx:Lcom/tencent/mm/protocal/b/agt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/agt;->kT()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bS(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apd;->imx:Lcom/tencent/mm/protocal/b/agt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/agt;->a(La/a/a/c/a;)V

    .line 115
    :cond_3
    :goto_0
    return v3

    .line 35
    :cond_4
    if-ne p1, v5, :cond_6

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apd;->igO:Lcom/tencent/mm/protocal/b/cr;

    if-eqz v0, :cond_e

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apd;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cr;->kT()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bO(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/apd;->hEM:I

    invoke-static {v2, v1}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apd;->imx:Lcom/tencent/mm/protocal/b/agt;

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/apd;->imx:Lcom/tencent/mm/protocal/b/agt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/agt;->kT()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v3, v0

    .line 44
    goto :goto_0

    .line 46
    :cond_6
    if-ne p1, v2, :cond_a

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/apd;->hyT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/agm;->a(La/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_8

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/agm;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    invoke-virtual {v1}, La/a/a/a/a;->aYp()V

    .line 55
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/agm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apd;->igO:Lcom/tencent/mm/protocal/b/cr;

    if-nez v0, :cond_9

    .line 59
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apd;->imx:Lcom/tencent/mm/protocal/b/agt;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Text"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_a
    if-ne p1, v6, :cond_d

    .line 67
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/apd;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 112
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/protocal/b/cr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cr;-><init>()V

    .line 76
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apd;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_4
    if-eqz v0, :cond_b

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/agm;->a(La/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cr;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_4

    .line 83
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/apd;->igO:Lcom/tencent/mm/protocal/b/cr;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 90
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/apd;->hEM:I

    goto/16 :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    .line 98
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/apd;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_6
    if-eqz v0, :cond_c

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/agm;->a(La/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/agt;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_6

    .line 105
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/apd;->imx:Lcom/tencent/mm/protocal/b/agt;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_d
    move v3, v4

    .line 115
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method