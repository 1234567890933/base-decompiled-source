.class public final LRm/G$b$a;
.super LRm/G$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRm/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzm/e;


# direct methods
.method public constructor <init>(Lzm/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LRm/G$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LRm/G$b$a;->a:Lzm/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lzm/e;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/G$b$a;->a:Lzm/e;

    .line 2
    .line 3
    return-object v0
.end method
