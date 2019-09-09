using UnityEngine;
using UnityEngine.Events;

public class MonoEvents : MonoBehaviour
{
    public UnityEvent startEvent, triggerEnterEvent;

    private void Start()
    {
        startEvent.Invoke();
    }
    
   private void Update()
    {
    }

   private void OnTriggerEnter(Collider other)
   {
       triggerEnterEvent.Invoke();
   }
}
