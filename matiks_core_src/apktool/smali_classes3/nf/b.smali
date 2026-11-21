.class public abstract Lnf/b;
.super Luf/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final k:Luf/a$g;

.field public static final l:Luf/a$a;

.field public static final m:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luf/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf/b;->k:Luf/a$g;

    .line 7
    .line 8
    new-instance v1, Lnf/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lnf/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnf/b;->l:Luf/a$a;

    .line 14
    .line 15
    new-instance v2, Luf/a;

    .line 16
    .line 17
    const-string v3, "SmsRetriever.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lnf/b;->m:Luf/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lnf/b;->m:Luf/a;

    .line 2
    .line 3
    sget-object v1, Luf/a$d;->C0:Luf/a$d$a;

    .line 4
    .line 5
    sget-object v2, Luf/e$a;->c:Luf/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Luf/e;-><init>(Landroid/app/Activity;Luf/a;Luf/a$d;Luf/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract C()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method
