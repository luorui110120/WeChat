.class public final Lcom/tencent/mm/modelsimple/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public auI:Ljava/lang/String;

.field public bQu:Ljava/lang/String;

.field public bQv:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelsimple/y$a;->type:I

    .line 179
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/y$a;->bQu:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/y$a;->auI:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/y$a;->bQv:Ljava/lang/String;

    .line 184
    return-void
.end method
