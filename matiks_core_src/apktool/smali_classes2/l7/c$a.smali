.class public interface abstract Ll7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Ll7/c$a$a;

.field public static final b:Ll7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll7/c$a$a;->a:Ll7/c$a$a;

    .line 2
    .line 3
    sput-object v0, Ll7/c$a;->a:Ll7/c$a$a;

    .line 4
    .line 5
    new-instance v0, Ll7/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ll7/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll7/c$a;->b:Ll7/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ll7/d;Lh7/j;)Ll7/c;
.end method
