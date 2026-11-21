.class public final Lym/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lzm/H;

.field public final b:Z


# direct methods
.method public constructor <init>(Lzm/H;Z)V
    .locals 1

    .line 1
    const-string v0, "ownerModuleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lym/k$b;->a:Lzm/H;

    .line 10
    .line 11
    iput-boolean p2, p0, Lym/k$b;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lzm/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/k$b;->a:Lzm/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lym/k$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
