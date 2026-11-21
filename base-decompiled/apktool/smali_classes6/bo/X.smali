.class public final Lbo/X;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZn/e;


# static fields
.field public static final a:Lbo/X;

.field public static final b:LZn/m;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/X;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/X;->a:Lbo/X;

    .line 7
    .line 8
    sget-object v0, LZn/n$d;->a:LZn/n$d;

    .line 9
    .line 10
    sput-object v0, Lbo/X;->b:LZn/m;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, Lbo/X;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/X;->a()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, LUl/j;

    .line 10
    .line 11
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/X;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LUl/j;

    .line 5
    .line 6
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public e(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/X;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LUl/j;

    .line 5
    .line 6
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public f(I)LZn/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/X;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LUl/j;

    .line 5
    .line 6
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbo/X;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LZn/e$a;->a(LZn/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKind()LZn/m;
    .locals 1

    .line 1
    sget-object v0, Lbo/X;->b:LZn/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/X;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LUl/j;

    .line 5
    .line 6
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/X;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lbo/X;->getKind()LZn/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LZn/m;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, LZn/e$a;->b(LZn/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isNullable()Z
    .locals 1

    .line 1
    invoke-static {p0}, LZn/e$a;->c(LZn/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object v0
.end method
