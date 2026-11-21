.class public final LN7/b;
.super LN7/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/b$a;,
        LN7/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&\u001dB5\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "LN7/b;",
        "LN7/a;",
        "",
        "seen1",
        "navigation",
        "",
        "effects",
        "Lbo/t0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILN7/a;Ljava/util/List;Lbo/t0;)V",
        "self",
        "Lao/d;",
        "output",
        "LZn/e;",
        "serialDesc",
        "",
        "e",
        "(LN7/b;Lao/d;LZn/e;)V",
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
        "LN7/a;",
        "d",
        "()LN7/a;",
        "c",
        "Ljava/util/List;",
        "getEffects",
        "()Ljava/util/List;",
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
.field public static final Companion:LN7/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:[LXn/b;


# instance fields
.field public final b:LN7/a;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN7/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN7/b;->Companion:LN7/b$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LN7/b;->d:I

    .line 12
    .line 13
    sget-object v0, LN7/a;->Companion:LN7/a$b;

    .line 14
    .line 15
    invoke-virtual {v0}, LN7/a$b;->serializer()LXn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbo/e;

    .line 20
    .line 21
    invoke-virtual {v0}, LN7/a$b;->serializer()LXn/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lbo/e;-><init>(LXn/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [LXn/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sput-object v0, LN7/b;->e:[LXn/b;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILN7/a;Ljava/util/List;Lbo/t0;)V
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
    sget-object v0, LN7/b$a;->a:LN7/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LN7/b$a;->getDescriptor()LZn/e;

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
    invoke-direct {p0, p1, p4}, LN7/a;-><init>(ILbo/t0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LN7/b;->b:LN7/a;

    .line 19
    .line 20
    iput-object p3, p0, LN7/b;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c()[LXn/b;
    .locals 1

    .line 1
    sget-object v0, LN7/b;->e:[LXn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(LN7/b;Lao/d;LZn/e;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, LN7/a;->b(LN7/a;Lao/d;LZn/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN7/b;->e:[LXn/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, LN7/b;->b:LN7/a;

    .line 10
    .line 11
    invoke-interface {p1, p2, v1, v2, v3}, Lao/d;->n(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object p0, p0, LN7/b;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v0, p0}, Lao/d;->n(LZn/e;ILXn/k;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()LN7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/b;->b:LN7/a;

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
    instance-of v1, p1, LN7/b;

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
    check-cast p1, LN7/b;

    .line 12
    .line 13
    iget-object v1, p0, LN7/b;->b:LN7/a;

    .line 14
    .line 15
    iget-object v3, p1, LN7/b;->b:LN7/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LN7/b;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, LN7/b;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LN7/b;->b:LN7/a;

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
    iget-object v1, p0, LN7/b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "ActionSequence(navigation="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN7/b;->b:LN7/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", effects="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LN7/b;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
