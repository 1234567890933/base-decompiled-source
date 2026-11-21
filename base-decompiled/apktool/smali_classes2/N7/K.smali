.class public final LN7/K;
.super LN7/Y;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/K$a;,
        LN7/K$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002+\u001fB9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001f\u0010%R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "LN7/K;",
        "LN7/Y;",
        "",
        "seen1",
        "LN7/L;",
        "icon",
        "LN7/Z;",
        "positioning",
        "width",
        "Lbo/t0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILN7/L;LN7/Z;Ljava/lang/Integer;Lbo/t0;)V",
        "self",
        "Lao/d;",
        "output",
        "LZn/e;",
        "serialDesc",
        "",
        "g",
        "(LN7/K;Lao/d;LZn/e;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "LN7/L;",
        "e",
        "()LN7/L;",
        "c",
        "LN7/Z;",
        "()LN7/Z;",
        "d",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "Companion",
        "a",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LN7/K$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[LXn/b;


# instance fields
.field public final b:LN7/L;

.field public final c:LN7/Z;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/K$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN7/K$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN7/K;->Companion:LN7/K$b;

    .line 8
    .line 9
    sget-object v0, LN7/L;->Companion:LN7/L$b;

    .line 10
    .line 11
    invoke-virtual {v0}, LN7/L$b;->serializer()LXn/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [LXn/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    sput-object v2, LN7/K;->e:[LXn/b;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILN7/L;LN7/Z;Ljava/lang/Integer;Lbo/t0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LN7/K$a;->a:LN7/K$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LN7/K$a;->getDescriptor()LZn/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lbo/f0;->a(IILZn/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p5}, LN7/Y;-><init>(ILbo/t0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LN7/K;->b:LN7/L;

    .line 19
    .line 20
    iput-object p3, p0, LN7/K;->c:LN7/Z;

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LN7/K;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p4, p0, LN7/K;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d()[LXn/b;
    .locals 1

    .line 1
    sget-object v0, LN7/K;->e:[LXn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(LN7/K;Lao/d;LZn/e;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, LN7/Y;->c(LN7/Y;Lao/d;LZn/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN7/K;->e:[LXn/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, LN7/K;->b:LN7/L;

    .line 10
    .line 11
    invoke-interface {p1, p2, v1, v0, v2}, Lao/d;->n(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LN7/Z$a;->a:LN7/Z$a;

    .line 15
    .line 16
    invoke-virtual {p0}, LN7/K;->b()LN7/Z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, Lao/d;->n(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, p2, v0}, Lao/d;->h(LZn/e;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, LN7/K;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lbo/J;->a:Lbo/J;

    .line 37
    .line 38
    iget-object p0, p0, LN7/K;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, p0}, Lao/d;->l(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public b()LN7/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/K;->c:LN7/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LN7/L;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/K;->b:LN7/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN7/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LN7/K;

    .line 12
    .line 13
    iget-object v1, p0, LN7/K;->b:LN7/L;

    .line 14
    .line 15
    iget-object v3, p1, LN7/K;->b:LN7/L;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LN7/K;->c:LN7/Z;

    .line 21
    .line 22
    iget-object v3, p1, LN7/K;->c:LN7/Z;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LN7/K;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p1, p1, LN7/K;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/K;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LN7/K;->b:LN7/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LN7/K;->c:LN7/Z;

    .line 10
    .line 11
    invoke-virtual {v1}, LN7/Z;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LN7/K;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IconMarker(icon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN7/K;->b:LN7/L;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", positioning="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LN7/K;->c:LN7/Z;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", width="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LN7/K;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
