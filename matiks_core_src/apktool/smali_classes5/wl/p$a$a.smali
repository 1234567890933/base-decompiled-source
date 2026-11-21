.class public final Lwl/p$a$a;
.super Lwl/p$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwl/o;ZLjava/util/List;Lwl/k;)V
    .locals 1

    .line 1
    const-string v0, "pType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4}, Lwl/p$a;-><init>(Lwl/o;ZLwl/k;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lwl/p$a$a;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/p$a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
