.class public final LWm/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LWm/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWm/e;->d(Lrn/N$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWm/e;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LWm/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWm/e$e;->a:LWm/e;

    .line 2
    .line 3
    iput-object p2, p0, LWm/e$e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ldn/b;Lzm/h0;)LWm/x$a;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LWm/e$e;->a:LWm/e;

    .line 12
    .line 13
    iget-object v1, p0, LWm/e$e;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, LWm/e;->y(Ldn/b;Lzm/h0;Ljava/util/List;)LWm/x$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
