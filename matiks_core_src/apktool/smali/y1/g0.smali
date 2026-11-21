.class public abstract Ly1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/g0;->a:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1/g0;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract b(J)Ly1/f0;
.end method

.method public abstract c(Ljava/util/Locale;)Ly1/i1;
.end method

.method public abstract d()I
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g0;->a:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(II)Ly1/W0;
.end method

.method public abstract h(J)Ly1/W0;
.end method

.method public abstract i(Ly1/f0;)Ly1/W0;
.end method

.method public abstract j()Ly1/f0;
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ly1/f0;
.end method

.method public abstract m(Ly1/W0;I)Ly1/W0;
.end method
