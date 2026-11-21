.class public final LOd/c$b;
.super Lmm/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOd/c;->m(Ljava/lang/Object;)Lmm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOd/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LOd/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, LOd/c$b;->a:LOd/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmm/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterChange(Lqm/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LOd/c$b;->a:LOd/c;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, LOd/c;->a(LOd/c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LOd/c$b;->a:LOd/c;

    .line 19
    .line 20
    invoke-virtual {p1}, LOd/c;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
