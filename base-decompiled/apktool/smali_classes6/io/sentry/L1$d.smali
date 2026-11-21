.class public final Lio/sentry/L1$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/sentry/Z3;

.field public final b:Lio/sentry/Z3;


# direct methods
.method public constructor <init>(Lio/sentry/Z3;Lio/sentry/Z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/L1$d;->b:Lio/sentry/Z3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/L1$d;->a:Lio/sentry/Z3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/Z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L1$d;->b:Lio/sentry/Z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/Z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/L1$d;->a:Lio/sentry/Z3;

    .line 2
    .line 3
    return-object v0
.end method
