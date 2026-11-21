.class public final Luf/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/a$a;,
        Luf/a$g;,
        Luf/a$f;,
        Luf/a$b;,
        Luf/a$c;,
        Luf/a$d;,
        Luf/a$e;
    }
.end annotation


# instance fields
.field public final a:Luf/a$a;

.field public final b:Luf/a$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luf/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Luf/a;->a:Luf/a$a;

    .line 17
    .line 18
    iput-object p3, p0, Luf/a;->b:Luf/a$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Luf/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->a:Luf/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Luf/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->b:Luf/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
