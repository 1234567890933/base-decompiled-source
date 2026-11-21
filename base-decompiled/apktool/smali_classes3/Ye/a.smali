.class public final LYe/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/a$a;
    }
.end annotation


# static fields
.field public static final e:LYe/a;


# instance fields
.field public final a:LYe/f;

.field public final b:Ljava/util/List;

.field public final c:LYe/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYe/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYe/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LYe/a$a;->b()LYe/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LYe/a;->e:LYe/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LYe/f;Ljava/util/List;LYe/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/a;->a:LYe/f;

    .line 5
    .line 6
    iput-object p2, p0, LYe/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LYe/a;->c:LYe/b;

    .line 9
    .line 10
    iput-object p4, p0, LYe/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()LYe/a$a;
    .locals 1

    .line 1
    new-instance v0, LYe/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYe/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYe/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LYe/b;
    .locals 1

    .line 1
    iget-object v0, p0, LYe/a;->c:LYe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYe/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LYe/f;
    .locals 1

    .line 1
    iget-object v0, p0, LYe/a;->a:LYe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, LVe/m;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
