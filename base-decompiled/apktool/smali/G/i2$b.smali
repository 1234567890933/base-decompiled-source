.class public final LG/i2$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LG/m2;

.field public final b:LG/b;

.field public final c:LI/D;


# direct methods
.method public constructor <init>(LG/m2;LG/b;LI/D;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeCamera"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LG/i2$b;->a:LG/m2;

    .line 20
    .line 21
    iput-object p2, p0, LG/i2$b;->b:LG/b;

    .line 22
    .line 23
    iput-object p3, p0, LG/i2$b;->c:LI/D;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LG/b;
    .locals 1

    .line 1
    iget-object v0, p0, LG/i2$b;->b:LG/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LG/m2;
    .locals 1

    .line 1
    iget-object v0, p0, LG/i2$b;->a:LG/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LI/D;
    .locals 1

    .line 1
    iget-object v0, p0, LG/i2$b;->c:LI/D;

    .line 2
    .line 3
    return-object v0
.end method
