.class public LLl/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LLl/f$a;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(LLl/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, LLl/f$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LLl/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, LLl/f$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LLl/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, LLl/f$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LLl/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, LLl/f$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LLl/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, LLl/f$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LLl/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, LLl/f$a;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()LLl/f;
    .locals 1

    .line 1
    new-instance v0, LLl/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLl/f;-><init>(LLl/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(I)LLl/f$a;
    .locals 0

    .line 1
    iput p1, p0, LLl/f$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)LLl/f$a;
    .locals 0

    .line 1
    iput p1, p0, LLl/f$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
