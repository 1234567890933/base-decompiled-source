.class public final LF/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LF/T$a;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(LF/T$a;II)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF/n0$a;->a:LF/T$a;

    .line 4
    iput p2, p0, LF/n0$a;->b:I

    .line 5
    iput p3, p0, LF/n0$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LF/T$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF/n0$a;-><init>(LF/T$a;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LF/n0$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LF/T$a;
    .locals 1

    .line 1
    iget-object v0, p0, LF/n0$a;->a:LF/T$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LF/n0$a;->c:I

    .line 2
    .line 3
    return v0
.end method
