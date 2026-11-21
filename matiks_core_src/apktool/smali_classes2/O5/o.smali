.class public LO5/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/o$b;,
        LO5/o$c;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO5/o$c;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/app/NotificationManager;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LO5/k7;->a:I

    .line 2
    .line 3
    sput v0, LO5/o;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LO5/o$b;)V
    .locals 3

    .line 10
    invoke-static {p1}, LO5/o$b;->a(LO5/o$b;)Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {p1}, LO5/o$b;->b(LO5/o$b;)LO5/o$c;

    move-result-object v1

    .line 12
    invoke-static {p1}, LO5/o$b;->c(LO5/o$b;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1}, LO5/o$b;->d(LO5/o$b;)I

    move-result p1

    .line 14
    invoke-direct {p0, v0, v1, v2, p1}, LO5/o;-><init>(Landroid/content/Context;LO5/o$c;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(LO5/o$b;LO5/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO5/o;-><init>(LO5/o$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO5/o$c;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO5/o;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LO5/o;->b:LO5/o$c;

    .line 5
    iput-object p3, p0, LO5/o;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, LO5/o;->d:I

    .line 7
    const-string p2, "notification"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, LO5/o;->e:Landroid/app/NotificationManager;

    .line 9
    sget p1, LO5/j7;->w0:I

    iput p1, p0, LO5/o;->f:I

    return-void
.end method


# virtual methods
.method public final a(LO5/n3;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
