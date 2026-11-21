.class public final LE/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/f$a$a;
    }
.end annotation


# static fields
.field public static final b:LE/f$a$a;


# instance fields
.field public final a:LT/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/f$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE/f$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/f$a;->b:LE/f$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT/X0;->j0()LT/X0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LE/f$a;->a:LT/X0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LT/W0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/f$a;->a:LT/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LE/f;
    .locals 3

    .line 1
    new-instance v0, LE/f;

    .line 2
    .line 3
    iget-object v1, p0, LE/f$a;->a:LT/X0;

    .line 4
    .line 5
    invoke-static {v1}, LT/c1;->i0(LT/q0;)LT/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "from(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LE/f;-><init>(LT/q0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
