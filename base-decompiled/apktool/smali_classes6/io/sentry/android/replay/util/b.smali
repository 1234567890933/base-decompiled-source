.class public final Lio/sentry/android/replay/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/android/replay/util/r;


# static fields
.field public static final b:I


# instance fields
.field public final a:LI2/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LI2/s1;->g:I

    .line 2
    .line 3
    sput v0, Lio/sentry/android/replay/util/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LI2/s1;)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/util/b;->a:LI2/s1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:LI2/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/s1;->v(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Llm/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:LI2/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/s1;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/util/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:LI2/s1;

    .line 8
    .line 9
    invoke-virtual {v0}, LI2/s1;->w()LI2/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LI2/p;->z(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:LI2/s1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LI2/s1;->t(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/util/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:LI2/s1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LI2/s1;->s(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:LI2/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/s1;->m(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Llm/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:LI2/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/s1;->w()LI2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LI2/p;->I()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/util/b;->a:LI2/s1;

    .line 12
    .line 13
    invoke-virtual {v1}, LI2/s1;->B()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
