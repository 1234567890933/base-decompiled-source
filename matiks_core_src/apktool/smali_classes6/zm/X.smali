.class public final Lzm/X;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lzm/i;

.field public final b:Ljava/util/List;

.field public final c:Lzm/X;


# direct methods
.method public constructor <init>(Lzm/i;Ljava/util/List;Lzm/X;)V
    .locals 1

    .line 1
    const-string v0, "classifierDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzm/X;->a:Lzm/i;

    .line 15
    .line 16
    iput-object p2, p0, Lzm/X;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lzm/X;->c:Lzm/X;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/X;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/X;->a:Lzm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lzm/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/X;->c:Lzm/X;

    .line 2
    .line 3
    return-object v0
.end method
