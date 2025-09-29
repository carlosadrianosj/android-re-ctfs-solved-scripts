.class public abstract Li6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lur;

.field public static final c:Lur;

.field public static final d:Lur;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lur;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lur;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li6;->b:Lur;

    .line 15
    .line 16
    new-instance v0, Lur;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lur;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li6;->c:Lur;

    .line 23
    .line 24
    new-instance v0, Lur;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lur;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Li6;->d:Lur;

    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Li6;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    return-void
.end method
