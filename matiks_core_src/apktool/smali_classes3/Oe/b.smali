.class public LOe/b;
.super LOe/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final f:I


# instance fields
.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ANIM"

    .line 2
    .line 3
    invoke-static {v0}, LOe/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LOe/b;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOe/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(LPe/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LPe/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LOe/b;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, LPe/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LOe/b;->e:I

    .line 12
    .line 13
    return-void
.end method
