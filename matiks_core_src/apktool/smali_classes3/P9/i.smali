.class public abstract LP9/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/i$a;,
        LP9/i$b;,
        LP9/i$c;
    }
.end annotation


# static fields
.field public static final a:LP9/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP9/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP9/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP9/i;->a:LP9/i$b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LP9/i$a;
    .locals 1

    .line 1
    sget-object v0, LP9/i;->a:LP9/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LP9/i$b;->a()LP9/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
