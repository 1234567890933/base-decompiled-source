.class public final synthetic Ll6/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lk6/d$a;

.field public final synthetic b:Ll6/g$b;


# direct methods
.method public synthetic constructor <init>(Lk6/d$a;Ll6/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/h;->a:Lk6/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/h;->b:Ll6/g$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/h;->a:Lk6/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll6/h;->b:Ll6/g$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ll6/g$c;->a(Lk6/d$a;Ll6/g$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
