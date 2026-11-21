.class public final LOd/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOd/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LOd/e$a;Landroid/graphics/drawable/Drawable;Ljava/util/List;LOd/a;LOd/b;LOd/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LOd/h;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, LOd/e$a;->b(Landroid/graphics/drawable/Drawable;Ljava/util/List;LOd/a;LOd/b;LOd/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LOd/h;)[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Ljava/util/List;LOd/a;LOd/b;LOd/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LOd/h;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lkotlin/collections/D;->Y(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p5, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    if-eqz p6, :cond_4

    .line 36
    .line 37
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-static {p7}, Lkotlin/collections/D;->Y(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p8, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_5
    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    return-object p1
.end method
