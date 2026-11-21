.class public final Lcom/webengage/sdk/android/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static i:I = 0x1


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/h2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/webengage/sdk/android/c3;

.field private g:Ljava/lang/Character;

.field private h:Lcom/webengage/sdk/android/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/webengage/sdk/android/w;->i:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/webengage/sdk/android/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/webengage/sdk/android/w;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/webengage/sdk/android/w;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lcom/webengage/sdk/android/c3;->a:Lcom/webengage/sdk/android/c3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/webengage/sdk/android/w;->g:Ljava/lang/Character;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/webengage/sdk/android/w;->h:Lcom/webengage/sdk/android/c3;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/webengage/sdk/android/w;->a:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/s2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/w;

    invoke-direct {v0}, Lcom/webengage/sdk/android/w;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v3, v4}, Lcom/webengage/sdk/android/w;->a(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-object v1
.end method

.method private a(Ljava/lang/Character;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/webengage/sdk/android/z;->a:Ljava/lang/Character;

    iget-object v1, p0, Lcom/webengage/sdk/android/w;->g:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webengage/sdk/android/z;->b:Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/webengage/sdk/android/w;->h:Lcom/webengage/sdk/android/c3;

    iput-object p1, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Character;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/s2;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/webengage/sdk/android/z;->g:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/webengage/sdk/android/c3;->d:Lcom/webengage/sdk/android/c3;

    iput-object p1, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    return-void

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/z;->h:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/webengage/sdk/android/z;->f:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lcom/webengage/sdk/android/s2;

    invoke-direct {p2}, Lcom/webengage/sdk/android/s2;-><init>()V

    iget-object v0, p0, Lcom/webengage/sdk/android/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/webengage/sdk/android/y2;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/webengage/sdk/android/y2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/webengage/sdk/android/s2;->a(Lcom/webengage/sdk/android/y2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/webengage/sdk/android/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/webengage/sdk/android/y2;

    iget-object v1, p0, Lcom/webengage/sdk/android/w;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webengage/sdk/android/y2;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/webengage/sdk/android/w;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/webengage/sdk/android/s2;->a(Lcom/webengage/sdk/android/y2;)V

    iget-object v0, p0, Lcom/webengage/sdk/android/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webengage/sdk/android/h2;

    invoke-virtual {p2, v1}, Lcom/webengage/sdk/android/s2;->a(Lcom/webengage/sdk/android/h2;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/webengage/sdk/android/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Lcom/webengage/sdk/android/s2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lcom/webengage/sdk/android/c3;->a:Lcom/webengage/sdk/android/c3;

    iput-object p1, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/webengage/sdk/android/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/webengage/sdk/android/w;->c:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p1, Lcom/webengage/sdk/android/i1;

    sget-object v0, Lcom/webengage/sdk/android/i1$a;->a:Lcom/webengage/sdk/android/i1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' for property \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/webengage/sdk/android/w;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' in the selector \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/webengage/sdk/android/w;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' should end with an \';\', not with \'}\'."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/webengage/sdk/android/i1;-><init>(Lcom/webengage/sdk/android/i1$a;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/List;Ljava/lang/Character;Ljava/lang/Character;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/s2;",
            ">;",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/webengage/sdk/android/w;->i:I

    add-int/2addr v0, v2

    sput v0, Lcom/webengage/sdk/android/w;->i:I

    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/z;->b:Ljava/lang/Character;

    invoke-virtual {v0, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/webengage/sdk/android/z;->a:Ljava/lang/Character;

    invoke-virtual {v0, p3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    sget-object v0, Lcom/webengage/sdk/android/c3;->b:Lcom/webengage/sdk/android/c3;

    if-eq p3, v0, :cond_1

    iput-object p3, p0, Lcom/webengage/sdk/android/w;->h:Lcom/webengage/sdk/android/c3;

    :cond_1
    iput-object v0, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    :cond_2
    sget-object p3, Lcom/webengage/sdk/android/w$a;->a:[I

    iget-object v0, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v2, :cond_7

    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 p1, 0x5

    if-eq p3, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/w;->d(Ljava/lang/Character;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/w;->c(Ljava/lang/Character;)V

    sget-object p3, Lcom/webengage/sdk/android/z;->f:Ljava/lang/Character;

    if-ne p2, p3, :cond_8

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/webengage/sdk/android/w;->a(Ljava/util/List;Ljava/lang/Character;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/w;->a(Ljava/lang/Character;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2}, Lcom/webengage/sdk/android/w;->b(Ljava/lang/Character;)V

    :cond_8
    :goto_0
    iput-object p2, p0, Lcom/webengage/sdk/android/w;->g:Ljava/lang/Character;

    return-void
.end method

.method private b(Ljava/lang/Character;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/z;->e:Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/webengage/sdk/android/c3;->c:Lcom/webengage/sdk/android/c3;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/z;->d:Ljava/lang/Character;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/webengage/sdk/android/w;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/webengage/sdk/android/w;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/webengage/sdk/android/w;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lcom/webengage/sdk/android/i1;

    .line 51
    .line 52
    sget-object v0, Lcom/webengage/sdk/android/i1$a;->c:Lcom/webengage/sdk/android/i1$a;

    .line 53
    .line 54
    const-string v1, "Found an \',\' in a selector name without any actual name before it."

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lcom/webengage/sdk/android/i1;-><init>(Lcom/webengage/sdk/android/i1$a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/webengage/sdk/android/w;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method private c(Ljava/lang/Character;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/z;->h:Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/webengage/sdk/android/z;->f:Ljava/lang/Character;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/z;->i:Ljava/lang/Character;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Lcom/webengage/sdk/android/c3;->e:Lcom/webengage/sdk/android/c3;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/webengage/sdk/android/z;->g:Ljava/lang/Character;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    new-instance p1, Lcom/webengage/sdk/android/h2;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/webengage/sdk/android/w;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p1, v0, v1}, Lcom/webengage/sdk/android/h2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/webengage/sdk/android/w;->e:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p1, Lcom/webengage/sdk/android/c3;->c:Lcom/webengage/sdk/android/c3;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    .line 129
    .line 130
    return-void
.end method

.method private d(Ljava/lang/Character;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/z;->j:Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lcom/webengage/sdk/android/c3;->d:Lcom/webengage/sdk/android/c3;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->f:Lcom/webengage/sdk/android/c3;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/webengage/sdk/android/w;->d:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
