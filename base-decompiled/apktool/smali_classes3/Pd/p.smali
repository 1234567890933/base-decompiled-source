.class public final LPd/p;
.super LPd/o;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/p$a;
    }
.end annotation


# static fields
.field public static final j:LPd/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPd/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPd/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPd/p;->j:LPd/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LPd/o;-><init>(IILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topKeyUp"

    .line 2
    .line 3
    return-object v0
.end method
