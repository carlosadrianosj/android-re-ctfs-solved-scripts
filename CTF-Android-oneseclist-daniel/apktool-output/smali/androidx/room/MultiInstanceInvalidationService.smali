.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public k:I

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:LHI;

.field public final n:LGI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, LHI;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LHI;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->m:LHI;

    .line 17
    .line 18
    new-instance v0, LGI;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LGI;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:LGI;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->n:LGI;

    .line 2
    .line 3
    return-object p1
.end method
