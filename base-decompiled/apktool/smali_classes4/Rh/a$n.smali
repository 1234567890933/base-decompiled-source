.class public final LRh/a$n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:LRh/a$n;

.field public static final b:Lbi/d;

.field public static final c:Lbi/d;

.field public static final d:Lbi/d;

.field public static final e:Lbi/d;

.field public static final f:Lbi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRh/a$n;

    .line 2
    .line 3
    invoke-direct {v0}, LRh/a$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRh/a$n;->a:LRh/a$n;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LRh/a$n;->b:Lbi/d;

    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LRh/a$n;->c:Lbi/d;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LRh/a$n;->d:Lbi/d;

    .line 31
    .line 32
    const-string v0, "causedBy"

    .line 33
    .line 34
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LRh/a$n;->e:Lbi/d;

    .line 39
    .line 40
    const-string v0, "overflowCount"

    .line 41
    .line 42
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LRh/a$n;->f:Lbi/d;

    .line 47
    .line 48
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LRh/F$e$d$a$b$c;

    .line 2
    .line 3
    check-cast p2, Lbi/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRh/a$n;->b(LRh/F$e$d$a$b$c;Lbi/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LRh/F$e$d$a$b$c;Lbi/f;)V
    .locals 2

    .line 1
    sget-object v0, LRh/a$n;->b:Lbi/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LRh/F$e$d$a$b$c;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LRh/a$n;->c:Lbi/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LRh/F$e$d$a$b$c;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LRh/a$n;->d:Lbi/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LRh/F$e$d$a$b$c;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LRh/a$n;->e:Lbi/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LRh/F$e$d$a$b$c;->b()LRh/F$e$d$a$b$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, LRh/a$n;->f:Lbi/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LRh/F$e$d$a$b$c;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p2, v0, p1}, Lbi/f;->d(Lbi/d;I)Lbi/f;

    .line 44
    .line 45
    .line 46
    return-void
.end method
