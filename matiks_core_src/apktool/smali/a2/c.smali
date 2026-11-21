.class public final La2/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c$a;
    }
.end annotation


# static fields
.field public static final b:La2/c$a;

.field public static final c:Landroidx/compose/ui/graphics/Shape;

.field public static final d:Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/c;->b:La2/c$a;

    .line 8
    .line 9
    invoke-static {}, Ld2/r1;->a()Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La2/c;->c(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La2/c;->c:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-static {v1}, La2/c;->c(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La2/c;->d:Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/c;->a:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    sget-object v0, La2/c;->c:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/Shape;)La2/c;
    .locals 1

    .line 1
    new-instance v0, La2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La2/c;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/graphics/Shape;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, La2/c;

    .line 8
    .line 9
    invoke-virtual {p1}, La2/c;->g()Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Landroidx/compose/ui/graphics/Shape;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Landroidx/compose/ui/graphics/Shape;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurredEdgeTreatment(shape="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, La2/c;->d(Landroidx/compose/ui/graphics/Shape;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0}, La2/c;->e(Landroidx/compose/ui/graphics/Shape;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->a:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0}, La2/c;->f(Landroidx/compose/ui/graphics/Shape;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
