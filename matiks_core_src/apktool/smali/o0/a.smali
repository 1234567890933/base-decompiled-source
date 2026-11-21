.class public final Lo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/A1;
.implements LT/J0;
.implements LZ/s;


# static fields
.field public static final S:LT/q0$a;

.field public static final T:LT/q0$a;

.field public static final U:LT/q0$a;


# instance fields
.field public final R:LT/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.video.VideoCapture.videoOutput"

    .line 2
    .line 3
    const-class v1, Ln0/y0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo0/a;->S:LT/q0$a;

    .line 10
    .line 11
    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 12
    .line 13
    const-class v1, Lu0/r0$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo0/a;->T:LT/q0$a;

    .line 20
    .line 21
    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo0/a;->U:LT/q0$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LT/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo0/a;->S:LT/q0$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LT/c1;->h(LT/q0$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lz3/g;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo0/a;->R:LT/c1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public g0()Lu0/r0$a;
    .locals 1

    .line 1
    sget-object v0, Lo0/a;->T:LT/q0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LT/k1;->f(LT/q0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/r0$a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lu0/r0$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public h0()Ln0/y0;
    .locals 1

    .line 1
    sget-object v0, Lo0/a;->S:LT/q0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LT/k1;->f(LT/q0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0/y0;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ln0/y0;

    .line 13
    .line 14
    return-object v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    sget-object v0, Lo0/a;->U:LT/q0$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public p()LT/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->R:LT/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method
