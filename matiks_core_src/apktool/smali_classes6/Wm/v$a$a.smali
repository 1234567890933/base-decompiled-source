.class public final LWm/v$a$a;
.super LWm/v$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LWm/x;

.field public final b:[B


# direct methods
.method public constructor <init>(LWm/x;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LWm/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LWm/v$a$a;->a:LWm/x;

    iput-object p2, p0, LWm/v$a$a;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(LWm/x;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, LWm/v$a$a;-><init>(LWm/x;[B)V

    return-void
.end method


# virtual methods
.method public final b()LWm/x;
    .locals 1

    .line 1
    iget-object v0, p0, LWm/v$a$a;->a:LWm/x;

    .line 2
    .line 3
    return-object v0
.end method
