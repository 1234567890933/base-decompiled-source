.class public Lio/sentry/android/core/internal/util/D$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/util/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 7

    const-wide/16 v5, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/internal/util/D$b;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/internal/util/D$b;->a:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/internal/util/D$b;->b:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/internal/util/D$b;->c:J

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/internal/util/D$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/D$b;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/android/core/internal/util/D$b;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/D$b;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Lio/sentry/android/core/internal/util/D$b;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/internal/util/D$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/D$b;->a(Lio/sentry/android/core/internal/util/D$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
