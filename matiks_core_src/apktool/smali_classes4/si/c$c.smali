.class public final Lsi/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsi/c$c;

.field public static final b:Lbi/d;

.field public static final c:Lbi/d;

.field public static final d:Lbi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/c$c;->a:Lsi/c$c;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsi/c$c;->b:Lbi/d;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsi/c$c;->c:Lbi/d;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lbi/d;->d(Ljava/lang/String;)Lbi/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsi/c$c;->d:Lbi/d;

    .line 31
    .line 32
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
    check-cast p1, Lsi/e;

    .line 2
    .line 3
    check-cast p2, Lbi/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi/c$c;->b(Lsi/e;Lbi/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lsi/e;Lbi/f;)V
    .locals 3

    .line 1
    sget-object v0, Lsi/c$c;->b:Lbi/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsi/e;->b()Lsi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsi/c$c;->c:Lbi/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsi/e;->a()Lsi/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsi/c$c;->d:Lbi/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsi/e;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Lbi/f;->b(Lbi/d;D)Lbi/f;

    .line 26
    .line 27
    .line 28
    return-void
.end method
