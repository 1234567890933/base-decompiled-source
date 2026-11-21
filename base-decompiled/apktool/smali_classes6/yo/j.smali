.class public abstract Lyo/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static volatile d:Lyo/m;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/lang/Object;

.field public final c:Lyo/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyo/m;->u:Lyo/m;

    .line 2
    .line 3
    sput-object v0, Lyo/j;->d:Lyo/m;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyo/m;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lyo/j;->b()Lyo/m;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p3, p0, Lyo/j;->a:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    iput-object p2, p0, Lyo/j;->c:Lyo/m;

    .line 22
    .line 23
    iput-object p1, p0, Lyo/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Lyo/m;->H(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b()Lyo/m;
    .locals 1

    .line 1
    sget-object v0, Lyo/j;->d:Lyo/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lyo/i;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Z)Lyo/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lyo/j;->c:Lyo/m;

    .line 2
    .line 3
    iget-object v1, p0, Lyo/j;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lyo/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/j;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lyo/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/j;->c:Lyo/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyo/j;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyo/j;->d()Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lyo/j;->e()Lyo/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lyo/m;->X()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lyo/j;->c:Lyo/m;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyo/j;->d()Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lyo/j;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lyo/m;->A(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lyo/j;->d()Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
