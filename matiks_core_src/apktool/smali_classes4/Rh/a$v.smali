.class public final LRh/a$v;
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
    name = "v"
.end annotation


# static fields
.field public static final a:LRh/a$v;

.field public static final b:Lbi/d;

.field public static final c:Lbi/d;

.field public static final d:Lbi/d;

.field public static final e:Lbi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRh/a$v;

    .line 2
    .line 3
    invoke-direct {v0}, LRh/a$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRh/a$v;->a:LRh/a$v;

    .line 7
    .line 8
    const-string v0, "rolloutVariant"

    .line 9
    .line 10
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LRh/a$v;->b:Lbi/d;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LRh/a$v;->c:Lbi/d;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LRh/a$v;->d:Lbi/d;

    .line 31
    .line 32
    const-string v0, "templateVersion"

    .line 33
    .line 34
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LRh/a$v;->e:Lbi/d;

    .line 39
    .line 40
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
    check-cast p1, LRh/F$e$d$e;

    .line 2
    .line 3
    check-cast p2, Lbi/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRh/a$v;->b(LRh/F$e$d$e;Lbi/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LRh/F$e$d$e;Lbi/f;)V
    .locals 3

    .line 1
    sget-object v0, LRh/a$v;->b:Lbi/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LRh/F$e$d$e;->d()LRh/F$e$d$e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LRh/a$v;->c:Lbi/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LRh/F$e$d$e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LRh/a$v;->d:Lbi/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LRh/F$e$d$e;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LRh/a$v;->e:Lbi/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LRh/F$e$d$e;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lbi/f;->c(Lbi/d;J)Lbi/f;

    .line 35
    .line 36
    .line 37
    return-void
.end method
