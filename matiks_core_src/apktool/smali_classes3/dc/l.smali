.class public final Ldc/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/l$a;
    }
.end annotation


# instance fields
.field public final a:Lzb/a;

.field public final b:Ldc/l$a;


# direct methods
.method public constructor <init>(Lzb/a;Ldc/l$a;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldc/l;->a:Lzb/a;

    .line 10
    .line 11
    iput-object p2, p0, Ldc/l;->b:Ldc/l$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lzb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/l;->a:Lzb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldc/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/l;->b:Ldc/l$a;

    .line 2
    .line 3
    return-object v0
.end method
