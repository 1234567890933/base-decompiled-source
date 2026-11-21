.class public final LYg/z$a;
.super LYg/B$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LYg/B$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()LYg/z;
    .locals 1

    .line 1
    invoke-super {p0}, LYg/B$c;->a()LYg/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYg/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)LYg/z$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LYg/B$c;->d(Ljava/lang/Object;Ljava/lang/Object;)LYg/B$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
