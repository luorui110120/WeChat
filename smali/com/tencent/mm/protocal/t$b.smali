.class public final Lcom/tencent/mm/protocal/t$b;
.super Lcom/tencent/mm/protocal/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bWn:[B

.field public hAk:Lcom/tencent/mm/protocal/b/aar;

.field public hzB:[B

.field public hzC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/b/aar;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/t$b;->hAk:Lcom/tencent/mm/protocal/b/aar;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/t$b;->hzC:I

    return-void
.end method


# virtual methods
.method public final ax([B)V
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/t$b;->bWn:[B

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final w([B)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/t$b;->hzC:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/b/aar;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aar;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aar;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aar;

    iput-object v0, p0, Lcom/tencent/mm/protocal/t$b;->hAk:Lcom/tencent/mm/protocal/b/aar;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$b;->hAk:Lcom/tencent/mm/protocal/b/aar;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/g;->a(Lcom/tencent/mm/protocal/g$d;Lcom/tencent/mm/protocal/b/cr;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/t$b;->hzC:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$b;->hAk:Lcom/tencent/mm/protocal/b/aar;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agm;->igO:Lcom/tencent/mm/protocal/b/cr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cr;->hEg:I

    return v0
.end method
