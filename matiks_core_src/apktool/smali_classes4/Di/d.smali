.class public abstract LDi/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Z

.field public static final b:LAi/c$b;

.field public static final c:LAi/c$b;

.field public static final d:Lcom/google/gson/u;

.field public static final e:Lcom/google/gson/u;

.field public static final f:Lcom/google/gson/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, LDi/d;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LDi/d$a;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LDi/d$a;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LDi/d;->b:LAi/c$b;

    .line 21
    .line 22
    new-instance v0, LDi/d$b;

    .line 23
    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LDi/d$b;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LDi/d;->c:LAi/c$b;

    .line 30
    .line 31
    sget-object v0, LDi/a;->b:Lcom/google/gson/u;

    .line 32
    .line 33
    sput-object v0, LDi/d;->d:Lcom/google/gson/u;

    .line 34
    .line 35
    sget-object v0, LDi/b;->b:Lcom/google/gson/u;

    .line 36
    .line 37
    sput-object v0, LDi/d;->e:Lcom/google/gson/u;

    .line 38
    .line 39
    sget-object v0, LDi/c;->b:Lcom/google/gson/u;

    .line 40
    .line 41
    sput-object v0, LDi/d;->f:Lcom/google/gson/u;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, LDi/d;->b:LAi/c$b;

    .line 46
    .line 47
    sput-object v0, LDi/d;->c:LAi/c$b;

    .line 48
    .line 49
    sput-object v0, LDi/d;->d:Lcom/google/gson/u;

    .line 50
    .line 51
    sput-object v0, LDi/d;->e:Lcom/google/gson/u;

    .line 52
    .line 53
    sput-object v0, LDi/d;->f:Lcom/google/gson/u;

    .line 54
    .line 55
    :goto_1
    return-void
.end method
