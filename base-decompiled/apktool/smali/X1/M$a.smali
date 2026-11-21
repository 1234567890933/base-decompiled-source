.class public final LX1/M$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX1/M$a;

.field public static final b:LX1/M;

.field public static final c:LX1/M;

.field public static final d:LX1/M;

.field public static final e:LX1/M;

.field public static final f:LX1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX1/M$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX1/M$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1/M$a;->a:LX1/M$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX1/N;->a(I)LX1/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX1/M$a;->b:LX1/M;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX1/N;->a(I)LX1/M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX1/M$a;->c:LX1/M;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, LX1/N;->a(I)LX1/M;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX1/M$a;->d:LX1/M;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, LX1/N;->a(I)LX1/M;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX1/M$a;->e:LX1/M;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LX1/N;->a(I)LX1/M;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX1/M$a;->f:LX1/M;

    .line 42
    .line 43
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
.method public final a()LX1/M;
    .locals 1

    .line 1
    sget-object v0, LX1/M$a;->c:LX1/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LX1/M;
    .locals 1

    .line 1
    sget-object v0, LX1/M$a;->f:LX1/M;

    .line 2
    .line 3
    return-object v0
.end method
