.class public final LF/I$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/I$f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LF/I$f$a;


# direct methods
.method public constructor <init>(ILF/I$f$a;)V
    .locals 1

    const-string v0, "completionBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LF/I$f;->a:I

    .line 4
    iput-object p2, p0, LF/I$f;->b:LF/I$f$a;

    return-void
.end method

.method public synthetic constructor <init>(ILF/I$f$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, LF/I$f$a;->a:LF/I$f$a;

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, LF/I$f;-><init>(ILF/I$f$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILF/I$f$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF/I$f;-><init>(ILF/I$f$a;)V

    return-void
.end method


# virtual methods
.method public final a()LF/I$f$a;
    .locals 1

    .line 1
    iget-object v0, p0, LF/I$f;->b:LF/I$f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LF/I$f;->a:I

    .line 2
    .line 3
    return v0
.end method
