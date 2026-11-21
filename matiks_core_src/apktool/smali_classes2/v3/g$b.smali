.class public Lv3/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/g;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lv3/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/a;


# direct methods
.method public constructor <init>(Lv3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/g$b;->a:Lv3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv3/g$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lv3/g$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lv3/g$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv3/g$b;->a:Lv3/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv3/a;->b(Lv3/g$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3/g$b;->a(Lv3/g$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
