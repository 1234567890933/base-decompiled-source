.class public final LQa/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LQa/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQa/t;

    .line 2
    .line 3
    invoke-direct {v0}, LQa/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQa/t;->a:LQa/t;

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

.method public static final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->y0(Landroid/content/Context;)Lcom/clevertap/android/sdk/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, LQa/c;->a:LQa/c;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LQa/c;->q(Lcom/clevertap/android/sdk/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
