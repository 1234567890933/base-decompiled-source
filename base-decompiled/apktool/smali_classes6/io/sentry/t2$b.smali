.class public final Lio/sentry/t2$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/t2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/t2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/f;Lio/sentry/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/f;->B()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/f;->B()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/f;

    .line 2
    .line 3
    check-cast p2, Lio/sentry/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/t2$b;->a(Lio/sentry/f;Lio/sentry/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
