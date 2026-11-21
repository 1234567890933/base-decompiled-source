.class public final LRd/s$b$b;
.super LRd/s$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LRd/s$b$c;


# direct methods
.method public constructor <init>(LRd/s$b$c;)V
    .locals 1

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LRd/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LRd/s$b$b;->a:LRd/s$b$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LRd/s$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/s$b$b;->a:LRd/s$b$c;

    .line 2
    .line 3
    return-object v0
.end method
