.class public final LVe/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LVe/a$g;

.field public static final b:Lbi/d;

.field public static final c:Lbi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LVe/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LVe/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVe/a$g;->a:LVe/a$g;

    .line 7
    .line 8
    const-string v0, "startMs"

    .line 9
    .line 10
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lei/a;->b()Lei/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lei/a;->c(I)Lei/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lei/a;->a()Lei/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbi/d$b;->b(Ljava/lang/annotation/Annotation;)Lbi/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbi/d$b;->a()Lbi/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LVe/a$g;->b:Lbi/d;

    .line 36
    .line 37
    const-string v0, "endMs"

    .line 38
    .line 39
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lei/a;->b()Lei/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lei/a;->c(I)Lei/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lei/a;->a()Lei/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lbi/d$b;->b(Ljava/lang/annotation/Annotation;)Lbi/d$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbi/d$b;->a()Lbi/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LVe/a$g;->c:Lbi/d;

    .line 65
    .line 66
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
    check-cast p1, LYe/f;

    .line 2
    .line 3
    check-cast p2, Lbi/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVe/a$g;->b(LYe/f;Lbi/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LYe/f;Lbi/f;)V
    .locals 3

    .line 1
    sget-object v0, LVe/a$g;->b:Lbi/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LYe/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lbi/f;->c(Lbi/d;J)Lbi/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LVe/a$g;->c:Lbi/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LYe/f;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lbi/f;->c(Lbi/d;J)Lbi/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method
