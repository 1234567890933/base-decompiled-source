.class public final LBp/a;
.super LAp/h$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAp/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBp/a;->a:Lcom/google/gson/e;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lcom/google/gson/e;)LBp/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LBp/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LBp/a;-><init>(Lcom/google/gson/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "gson == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LAp/G;)LAp/h;
    .locals 0

    .line 1
    iget-object p2, p0, LBp/a;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LBp/b;

    .line 12
    .line 13
    iget-object p3, p0, LBp/a;->a:Lcom/google/gson/e;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, LBp/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/t;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LAp/G;)LAp/h;
    .locals 0

    .line 1
    iget-object p2, p0, LBp/a;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/e;->l(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LBp/c;

    .line 12
    .line 13
    iget-object p3, p0, LBp/a;->a:Lcom/google/gson/e;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, LBp/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/t;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
