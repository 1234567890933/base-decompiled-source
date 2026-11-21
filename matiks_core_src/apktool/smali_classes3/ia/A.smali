.class public final Lia/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lia/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lia/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/A;->a:Lia/A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, LF9/Z0;->s:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, LF9/Z0;->m:I

    .line 7
    .line 8
    return p1
.end method

.method public final b(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, LF9/W0;->k:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, LF9/W0;->m:I

    .line 7
    .line 8
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, LF9/Z0;->q:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, LF9/Z0;->r:I

    .line 7
    .line 8
    return p1
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, LF9/W0;->h:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, LF9/W0;->i:I

    .line 7
    .line 8
    return p1
.end method
